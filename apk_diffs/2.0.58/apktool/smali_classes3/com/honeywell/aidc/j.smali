.class public final Lcom/honeywell/aidc/j;
.super Ljava/util/EventObject;
.source "TriggerStateChangeEvent.java"


# instance fields
.field private i:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "Enter constructor"

    .line 5
    .line 6
    invoke-static {p1}, Lcom/honeywell/aidc/h;->a(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "state = "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const-string v0, "pressed"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "released"

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/honeywell/aidc/h;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-boolean p2, p0, Lcom/honeywell/aidc/j;->i:Z

    .line 37
    .line 38
    const-string p1, "Exit constructor"

    .line 39
    .line 40
    invoke-static {p1}, Lcom/honeywell/aidc/h;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/honeywell/aidc/j;->i:Z

    .line 2
    .line 3
    return v0
.end method
