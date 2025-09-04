.class LB7/d$f$a;
.super Ljava/lang/Object;
.source "FlutterBluetoothSerialPlugin.java"

# interfaces
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB7/d$f;-><init>(LB7/d;ILandroid/bluetooth/BluetoothAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:LB7/d;

.field final synthetic j:I

.field final synthetic k:LB7/d$f;


# direct methods
.method constructor <init>(LB7/d$f;LB7/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, LB7/d$f$a;->k:LB7/d$f;

    .line 2
    .line 3
    iput-object p2, p0, LB7/d$f$a;->i:LB7/d;

    .line 4
    .line 5
    iput p3, p0, LB7/d$f$a;->j:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(LB7/d$f$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LB7/d$f$a;->b(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, LB7/d$f$a;->k:LB7/d$f;

    .line 2
    .line 3
    iget-object v0, v0, LB7/d$f;->f:Lio/flutter/plugin/common/EventChannel;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LB7/d$f$a;->k:LB7/d$f;

    .line 10
    .line 11
    iget-object v0, v0, LB7/d$f;->h:LB7/d;

    .line 12
    .line 13
    invoke-static {v0}, LB7/d;->e(LB7/d;)Landroid/util/SparseArray;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v1, "Disconnected (id: "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "FlutterBluePlugin"

    .line 43
    .line 44
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public onCancel(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, LB7/d$f$a;->k:LB7/d$f;

    .line 2
    .line 3
    invoke-static {p1}, LB7/d$f;->j(LB7/d$f;)LB7/d$f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, LB7/a;->c()V

    .line 8
    .line 9
    .line 10
    iget p1, p0, LB7/d$f$a;->j:I

    .line 11
    .line 12
    new-instance v0, LB7/g;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LB7/g;-><init>(LB7/d$f$a;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .locals 0

    .line 1
    iget-object p1, p0, LB7/d$f$a;->k:LB7/d$f;

    .line 2
    .line 3
    iput-object p2, p1, LB7/d$f;->e:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 4
    .line 5
    return-void
.end method
