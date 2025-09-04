.class public Lm2/a;
.super Ljava/lang/Object;
.source "BitmapProvider.java"


# static fields
.field static final b:Lm2/a;


# instance fields
.field a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lm2/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lm2/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm2/a;->b:Lm2/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LruCache;

    .line 5
    .line 6
    const/high16 v1, 0xa00000

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lm2/a;->a:Landroid/util/LruCache;

    .line 12
    .line 13
    return-void
.end method

.method private a(Ljava/lang/Object;Z)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-static {}, Ln2/a;->a()Lm2/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ln2/a;->a()Lm2/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0, p1, p2}, Lm2/b;->a(Ljava/lang/Object;Z)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public static c()Lm2/a;
    .locals 1

    .line 1
    sget-object v0, Lm2/a;->b:Lm2/a;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/a;->a:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;Z)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-direct {p0, p2, p3}, Lm2/a;->a(Ljava/lang/Object;Z)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lm2/a;->a:Landroid/util/LruCache;

    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lm2/a;->a(Ljava/lang/Object;Z)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v1, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method
