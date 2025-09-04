.class public final Lg9/l;
.super Ljava/lang/Object;
.source "RuntimeSourceElementFactory.kt"

# interfaces
.implements Lq9/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9/l$a;
    }
.end annotation


# static fields
.field public static final a:Lg9/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg9/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lg9/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg9/l;->a:Lg9/l;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lr9/l;)Lq9/a;
    .locals 1
    .param p1    # Lr9/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "javaElement"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg9/l$a;

    .line 7
    .line 8
    check-cast p1, Lh9/p;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lg9/l$a;-><init>(Lh9/p;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
