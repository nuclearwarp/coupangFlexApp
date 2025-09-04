.class public final Lfj/l;
.super Ljava/lang/Object;
.source "RuntimeSourceElementFactory.kt"

# interfaces
.implements Lpj/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj/l$a;
    }
.end annotation


# static fields
.field public static final a:Lfj/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lfj/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lfj/l;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfj/l;->a:Lfj/l;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqj/l;)Lpj/a;
    .locals 1
    .param p1    # Lqj/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "javaElement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lfj/l$a;

    .line 7
    .line 8
    check-cast p1, Lgj/p;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lfj/l$a;-><init>(Lgj/p;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
