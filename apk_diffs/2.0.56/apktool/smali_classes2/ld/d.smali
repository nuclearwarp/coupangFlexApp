.class public final synthetic Lld/d;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-barcode-scanning@@16.2.0"

# interfaces
.implements Lcom/google/firebase/components/g;


# static fields
.field public static final synthetic a:Lld/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lld/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lld/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lld/d;->a:Lld/d;

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
    .locals 2

    .line 1
    new-instance v0, Lld/g;

    .line 2
    .line 3
    const-class v1, Lcom/google/mlkit/common/sdkinternal/i;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lcom/google/firebase/components/d;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/mlkit/common/sdkinternal/i;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lld/g;-><init>(Lcom/google/mlkit/common/sdkinternal/i;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
