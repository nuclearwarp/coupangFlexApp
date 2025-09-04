.class public Lcom/google/mlkit/vision/barcode/Barcode$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/vision/barcode/Barcode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Z

.field private final h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIIIIZLjava/lang/String;)V
    .locals 0
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/mlkit/vision/barcode/Barcode$a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/mlkit/vision/barcode/Barcode$a;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/mlkit/vision/barcode/Barcode$a;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/mlkit/vision/barcode/Barcode$a;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/mlkit/vision/barcode/Barcode$a;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcom/google/mlkit/vision/barcode/Barcode$a;->f:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/google/mlkit/vision/barcode/Barcode$a;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/mlkit/vision/barcode/Barcode$a;->h:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/Barcode$a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
