.class public final LV4/c;
.super Ljava/lang/Object;
.source "AesGcmJce.java"

# interfaces
.implements LH4/a;


# static fields
.field public static final b:LM4/b$b;


# instance fields
.field private final a:LJ4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LM4/b$b;->j:LM4/b$b;

    .line 2
    .line 3
    sput-object v0, LV4/c;->b:LM4/b$b;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LV4/c;->b:LM4/b$b;

    .line 5
    .line 6
    invoke-virtual {v0}, LM4/b$b;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, LJ4/b;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p1, v1}, LJ4/b;-><init>([BZ)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LV4/c;->a:LJ4/b;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 22
    .line 23
    const-string v0, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public a([B[B)[B
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, LV4/p;->c(I)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LV4/c;->a:LJ4/b;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1, p2}, LJ4/b;->b([B[B[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public b([B[B)[B
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LV4/c;->a:LJ4/b;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1, p2}, LJ4/b;->a([B[B[B)[B

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
