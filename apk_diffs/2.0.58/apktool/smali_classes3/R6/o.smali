.class public LR6/o;
.super LR6/h;
.source "StorageCipherGCMImplementation.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;LR6/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LR6/h;-><init>(Landroid/content/Context;LR6/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "VGhpcyBpcyB0aGUga2V5IGZvcihBIHNlY3XyZZBzdG9yYWdlIEFFUyBLZXkK"

    .line 2
    .line 3
    return-object v0
.end method

.method protected d()Ljavax/crypto/Cipher;
    .locals 1

    .line 1
    const-string v0, "AES/GCM/NoPadding"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected e()I
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    return v0
.end method

.method protected f([B)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 2
    .annotation build Landroidx/annotation/RequiresApi;
    .end annotation

    .line 1
    new-instance v0, Ljavax/crypto/spec/GCMParameterSpec;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
