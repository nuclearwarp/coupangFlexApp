.class LE1/b$a;
.super Ljava/lang/Object;
.source "HoneywellScanner.java"

# interfaces
.implements Lcom/honeywell/aidc/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE1/b;->d(LI1/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LE1/b;


# direct methods
.method constructor <init>(LE1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LE1/b$a;->a:LE1/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/honeywell/aidc/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LE1/b$a;->a:LE1/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, LE1/b;->g(LE1/b;Lcom/honeywell/aidc/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LE1/b$a;->a:LE1/b;

    .line 7
    .line 8
    invoke-static {p1}, LE1/b;->e(LE1/b;)Lcom/honeywell/aidc/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/honeywell/aidc/a;->c()Lcom/honeywell/aidc/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, LE1/b;->h(LE1/b;Lcom/honeywell/aidc/e;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LE1/b$a;->a:LE1/b;

    .line 20
    .line 21
    invoke-static {p1}, LE1/b;->i(LE1/b;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LE1/b$a;->a:LE1/b;

    .line 25
    .line 26
    invoke-virtual {p1}, LE1/b;->start()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
