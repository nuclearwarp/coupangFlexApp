.class Landroidx/security/crypto/c$a$a$a;
.super Ljava/lang/Object;
.source "MasterKey.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/security/crypto/c$a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method static a(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Landroidx/security/crypto/b;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method
