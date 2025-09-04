.class Lcom/honeywell/aidc/e$a;
.super LO6/a$a;
.source "BarcodeReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/honeywell/aidc/e;->b(Ljava/lang/Object;Ljava/lang/Class;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/honeywell/aidc/e;


# direct methods
.method constructor <init>(Lcom/honeywell/aidc/e;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/honeywell/aidc/e$a;->c:Lcom/honeywell/aidc/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/honeywell/aidc/e$a;->a:Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/honeywell/aidc/e$a;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, LO6/a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public k(LO6/b;)LO6/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/honeywell/aidc/e$a;->c:Lcom/honeywell/aidc/e;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/honeywell/aidc/g;->h(Ljava/lang/Object;LO6/b;)Ljava/util/EventObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/honeywell/aidc/d;

    .line 8
    .line 9
    const-class v1, Lcom/honeywell/aidc/e$c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/honeywell/aidc/e$a;->a:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/honeywell/aidc/e$a;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/honeywell/aidc/e$c;

    .line 24
    .line 25
    check-cast p1, Lcom/honeywell/aidc/d;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/honeywell/aidc/e$c;->c(Lcom/honeywell/aidc/d;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v0, p1, Lcom/honeywell/aidc/c;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/honeywell/aidc/e$a;->a:Ljava/lang/Class;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/honeywell/aidc/e$a;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/honeywell/aidc/e$c;

    .line 46
    .line 47
    check-cast p1, Lcom/honeywell/aidc/c;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lcom/honeywell/aidc/e$c;->b(Lcom/honeywell/aidc/c;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of v0, p1, Lcom/honeywell/aidc/j;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    const-class v0, Lcom/honeywell/aidc/e$d;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/honeywell/aidc/e$a;->a:Ljava/lang/Class;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lcom/honeywell/aidc/e$a;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/honeywell/aidc/e$d;

    .line 70
    .line 71
    check-cast p1, Lcom/honeywell/aidc/j;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Lcom/honeywell/aidc/e$d;->a(Lcom/honeywell/aidc/j;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 77
    return-object p1
.end method

.method public n(LO6/b;LO6/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/honeywell/aidc/e$a;->k(LO6/b;)LO6/b;

    .line 2
    .line 3
    .line 4
    return-void
.end method
