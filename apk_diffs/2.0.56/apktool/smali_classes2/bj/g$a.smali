.class public final Lbj/g$a;
.super Ljava/lang/Object;
.source "Annotations.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbj/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Lbj/g$a;

.field private static final b:Lbj/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbj/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbj/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbj/g$a;->a:Lbj/g$a;

    .line 7
    .line 8
    new-instance v0, Lbj/g$a$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lbj/g$a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbj/g$a;->b:Lbj/g;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lbj/g;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lbj/c;",
            ">;)",
            "Lbj/g;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "annotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p1, Lbj/g$a;->b:Lbj/g;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lbj/h;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lbj/h;-><init>(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    move-object p1, v0

    .line 21
    :goto_0
    return-object p1
.end method

.method public final b()Lbj/g;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lbj/g$a;->b:Lbj/g;

    .line 2
    .line 3
    return-object v0
.end method
