.class public final synthetic Lgd/d;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.2.0"

# interfaces
.implements Lcom/google/firebase/components/g;


# static fields
.field public static final synthetic a:Lgd/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgd/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lgd/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgd/d;->a:Lgd/d;

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
    new-instance v0, Lcom/google/mlkit/common/sdkinternal/d;

    .line 2
    .line 3
    const-class v1, Lcom/google/mlkit/common/sdkinternal/j;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lcom/google/firebase/components/d;->f(Ljava/lang/Class;)Lrc/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lcom/google/mlkit/common/sdkinternal/d;-><init>(Lrc/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
