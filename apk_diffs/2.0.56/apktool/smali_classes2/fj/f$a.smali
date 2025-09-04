.class public final Lfj/f$a;
.super Ljava/lang/Object;
.source "ReflectKotlinClass.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lli/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfj/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lfj/f;
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lfj/f;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "klass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lli/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ltj/b;

    .line 7
    .line 8
    invoke-direct {v0}, Ltj/b;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lfj/c;->a:Lfj/c;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, Lfj/c;->b(Ljava/lang/Class;Lsj/s$c;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lfj/f;

    .line 17
    .line 18
    invoke-virtual {v0}, Ltj/b;->n()Ltj/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    invoke-direct {v1, p1, v0, v2}, Lfj/f;-><init>(Ljava/lang/Class;Ltj/a;Lli/g;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
