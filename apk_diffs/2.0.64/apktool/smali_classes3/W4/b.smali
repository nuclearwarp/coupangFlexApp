.class public final LW4/b;
.super Ljava/lang/Object;
.source "SecretBytes.java"


# annotations
.annotation build Lcom/google/crypto/tink/annotations/Alpha;
.end annotation

.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# instance fields
.field private final a:LW4/a;


# direct methods
.method private constructor <init>(LW4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW4/b;->a:LW4/a;

    .line 5
    .line 6
    return-void
.end method

.method public static a([BLH4/x;)LW4/b;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, LW4/b;

    .line 4
    .line 5
    invoke-static {p0}, LW4/a;->a([B)LW4/a;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {p1, p0}, LW4/b;-><init>(LW4/a;)V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p1, "SecretKeyAccess required"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, LW4/b;->a:LW4/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LW4/a;->c()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
