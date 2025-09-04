.class public final synthetic Lh6/c;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.2.0"

# interfaces
.implements Lcom/google/firebase/components/g;


# static fields
.field public static final synthetic a:Lh6/c;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh6/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lh6/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh6/c;->a:Lh6/c;

    .line 7
    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/components/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Lj6/c$a;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/firebase/components/d;->f(Ljava/lang/Class;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lj6/c;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lj6/c;-><init>(Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
