.class public final Lcom/honeywell/aidc/c;
.super Ljava/util/EventObject;
.source "BarcodeFailureEvent.java"


# instance fields
.field private i:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
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
    const-string v0, "timestamp = "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/honeywell/aidc/h;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/honeywell/aidc/c;->i:Ljava/lang/String;

    .line 30
    .line 31
    const-string p1, "Exit constructor"

    .line 32
    .line 33
    invoke-static {p1}, Lcom/honeywell/aidc/h;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
