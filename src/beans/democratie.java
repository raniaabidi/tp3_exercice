package beans;

public class democratie {
        private int voix;
        public democratie() {
        	setVoix(0);
        }
		public int getVoix() {
			return voix;
		}
		public void setVoix(int theValue) {
			voix = theValue;
		}
        public void Voter() {
        	 voix++;
        }
}
