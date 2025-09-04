.class public abstract LZ9/r;
.super Ljava/lang/Object;
.source "modifierChecks.kt"

# interfaces
.implements LZ9/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ9/r$a;,
        LZ9/r$b;,
        LZ9/r$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:LL8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/l<",
            "LY8/h;",
            "LS9/G;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;LL8/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LL8/l<",
            "-",
            "LY8/h;",
            "+",
            "LS9/G;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ9/r;->a:Ljava/lang/String;

    iput-object p2, p0, LZ9/r;->b:LL8/l;

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "must return "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LZ9/r;->c:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;LL8/l;LM8/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LZ9/r;-><init>(Ljava/lang/String;LL8/l;)V

    return-void
.end method


# virtual methods
.method public a(Lb9/y;)Z
    .locals 2
    .param p1    # Lb9/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "functionDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lb9/a;->j()LS9/G;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, LZ9/r;->b:LL8/l;

    .line 11
    .line 12
    invoke-static {p1}, LI9/c;->j(Lb9/m;)LY8/h;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {v1, p1}, LL8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public b(Lb9/y;)Ljava/lang/String;
    .locals 0
    .param p1    # Lb9/y;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, LZ9/f$a;->a(LZ9/f;Lb9/y;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, LZ9/r;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
