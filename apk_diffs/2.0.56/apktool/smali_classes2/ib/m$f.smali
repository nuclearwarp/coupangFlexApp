.class Lib/m$f;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib/m;->d0(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:J

.field final synthetic j:Ljava/lang/Throwable;

.field final synthetic k:Ljava/lang/Thread;

.field final synthetic l:Lib/m;


# direct methods
.method constructor <init>(Lib/m;JLjava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lib/m$f;->l:Lib/m;

    .line 2
    .line 3
    iput-wide p2, p0, Lib/m$f;->i:J

    .line 4
    .line 5
    iput-object p4, p0, Lib/m$f;->j:Ljava/lang/Throwable;

    .line 6
    .line 7
    iput-object p5, p0, Lib/m$f;->k:Ljava/lang/Thread;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lib/m$f;->l:Lib/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lib/m;->L()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Lib/m$f;->i:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lib/m;->b(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    iget-object v0, p0, Lib/m$f;->l:Lib/m;

    .line 16
    .line 17
    invoke-static {v0}, Lib/m;->c(Lib/m;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lfb/f;->f()Lfb/f;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Tried to write a non-fatal exception while no session was open."

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lfb/f;->k(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lib/m$f;->l:Lib/m;

    .line 34
    .line 35
    invoke-static {v0}, Lib/m;->h(Lib/m;)Lib/o0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v3, p0, Lib/m$f;->j:Ljava/lang/Throwable;

    .line 40
    .line 41
    iget-object v4, p0, Lib/m$f;->k:Ljava/lang/Thread;

    .line 42
    .line 43
    invoke-virtual/range {v2 .. v7}, Lib/o0;->t(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method
