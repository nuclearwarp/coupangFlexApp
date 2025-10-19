.class final Lmb/m$b;
.super Lwa/E;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final k:Lwa/E;

.field private final l:LLa/f;

.field m:Ljava/io/IOException;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lwa/E;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwa/E;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmb/m$b;->k:Lwa/E;

    .line 5
    .line 6
    new-instance v0, Lmb/m$b$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lwa/E;->h()LLa/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Lmb/m$b$a;-><init>(Lmb/m$b;LLa/Z;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LLa/K;->b(LLa/Z;)LLa/f;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lmb/m$b;->l:LLa/f;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/m$b;->k:Lwa/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwa/E;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lmb/m$b;->k:Lwa/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwa/E;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public f()Lwa/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/m$b;->k:Lwa/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwa/E;->f()Lwa/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h()LLa/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/m$b;->l:LLa/f;

    .line 2
    .line 3
    return-object v0
.end method

.method i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmb/m$b;->m:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    throw v0
.end method
