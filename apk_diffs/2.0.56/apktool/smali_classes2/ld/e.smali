.class public final synthetic Lld/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.2.0"

# interfaces
.implements Lcom/google/firebase/components/g;


# static fields
.field public static final synthetic a:Lld/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lld/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lld/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lld/e;->a:Lld/e;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lld/f;

    .line 2
    .line 3
    const-class v1, Lld/g;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lcom/google/firebase/components/d;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lld/g;

    .line 10
    .line 11
    const-class v2, Lcom/google/mlkit/common/sdkinternal/d;

    .line 12
    .line 13
    invoke-interface {p1, v2}, Lcom/google/firebase/components/d;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/google/mlkit/common/sdkinternal/d;

    .line 18
    .line 19
    invoke-direct {v0, v1, p1}, Lld/f;-><init>(Lld/g;Lcom/google/mlkit/common/sdkinternal/d;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
