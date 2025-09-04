.class public Lcom/google/mlkit/vision/barcode/Barcode$c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/mlkit/vision/barcode/Barcode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/google/mlkit/vision/barcode/Barcode$f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/barcode/Barcode$Phone;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/barcode/Barcode$Email;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/barcode/Barcode$Address;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/mlkit/vision/barcode/Barcode$f;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/google/mlkit/vision/barcode/Barcode$f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/mlkit/vision/barcode/Barcode$f;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/barcode/Barcode$Phone;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/barcode/Barcode$Email;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/barcode/Barcode$Address;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/mlkit/vision/barcode/Barcode$c;->a:Lcom/google/mlkit/vision/barcode/Barcode$f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/mlkit/vision/barcode/Barcode$c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/mlkit/vision/barcode/Barcode$c;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/mlkit/vision/barcode/Barcode$c;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/mlkit/vision/barcode/Barcode$c;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/mlkit/vision/barcode/Barcode$c;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/mlkit/vision/barcode/Barcode$c;->g:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/barcode/Barcode$Address;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/Barcode$c;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/barcode/Barcode$Email;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/Barcode$c;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/google/mlkit/vision/barcode/Barcode$f;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/Barcode$c;->a:Lcom/google/mlkit/vision/barcode/Barcode$f;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/Barcode$c;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/mlkit/vision/barcode/Barcode$Phone;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/Barcode$c;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/Barcode$c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/mlkit/vision/barcode/Barcode$c;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
