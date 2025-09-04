.class public final Lcom/honeywell/aidc/b;
.super Ljava/util/EventObject;
.source "BarcodeDeviceConnectionEvent.java"


# instance fields
.field private i:Lcom/honeywell/aidc/f;

.field private j:I


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/honeywell/aidc/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/honeywell/aidc/b;->i:Lcom/honeywell/aidc/f;

    .line 5
    .line 6
    iput p3, p0, Lcom/honeywell/aidc/b;->j:I

    .line 7
    .line 8
    return-void
.end method
