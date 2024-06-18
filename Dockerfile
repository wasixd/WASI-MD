
#    * @project_name : Venocyber-Md
#    * @author : @VenocyberTech
#    * @youtube : https://www.youtube.com/c/@JASTINMTEWA-vn9pl
#    * @description : Venocyber-Md ,A Multi-functional whatsapp bot md.
#    * @version 1.0.0
# 
# Don't change this [ /SuhailTechInfo/ ] name!
# Change from below link, else bot not works!

 

FROM quay.io/sampandey001/secktor
RUN git clone https://github.com/don-devil/DON-DEVIL-BOT.git /root/wasixd
WORKDIR /root/wasixd
RUN npm install
EXPOSE 8000
CMD ["npm","start" ] 
