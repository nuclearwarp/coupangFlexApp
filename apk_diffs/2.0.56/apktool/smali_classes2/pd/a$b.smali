.class final Lpd/a$b;
.super Ljava/lang/Object;
.source "Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final a:[Z

.field private final b:I


# direct methods
.method constructor <init>([ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpd/a$b;->a:[Z

    .line 5
    .line 6
    iput p2, p0, Lpd/a$b;->b:I

    .line 7
    .line 8
    return-void
.end method

.method static synthetic a(Lpd/a$b;)[Z
    .locals 0

    .line 1
    iget-object p0, p0, Lpd/a$b;->a:[Z

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lpd/a$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lpd/a$b;->b:I

    .line 2
    .line 3
    return p0
.end method
