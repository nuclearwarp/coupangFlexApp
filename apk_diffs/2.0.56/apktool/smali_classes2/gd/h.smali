.class public final synthetic Lgd/h;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.2.0"

# interfaces
.implements Lcom/google/firebase/components/g;


# static fields
.field public static final synthetic a:Lgd/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lgd/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lgd/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgd/h;->a:Lgd/h;

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
    new-instance v0, Lid/c$a;

    .line 2
    .line 3
    const-class v1, Lhd/a;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lcom/google/firebase/components/d;->f(Ljava/lang/Class;)Lrc/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class v1, Lid/a;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lid/c$a;-><init>(Ljava/lang/Class;Lrc/b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
