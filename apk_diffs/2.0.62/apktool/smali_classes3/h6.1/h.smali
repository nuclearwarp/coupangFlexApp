.class public final synthetic Lh6/h;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.2.0"

# interfaces
.implements Lcom/google/firebase/components/g;


# static fields
.field public static final synthetic a:Lh6/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh6/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lh6/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh6/h;->a:Lh6/h;

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
    .locals 2

    .line 1
    new-instance v0, Lj6/c$a;

    .line 2
    .line 3
    const-class v1, Li6/a;

    .line 4
    .line 5
    invoke-interface {p1, v1}, Lcom/google/firebase/components/d;->b(Ljava/lang/Class;)LS5/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class v1, Lj6/a;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lj6/c$a;-><init>(Ljava/lang/Class;LS5/b;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
