.class public final synthetic Lgd/c;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.2.0"

# interfaces
.implements Lcom/google/firebase/components/g;


# static fields
.field public static final synthetic a:Lgd/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgd/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lgd/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgd/c;->a:Lgd/c;

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
    .locals 1

    .line 1
    const-class v0, Lid/c$a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/firebase/components/d;->e(Ljava/lang/Class;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lid/c;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lid/c;-><init>(Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
