.class public final LX8/a$a;
.super Ljava/lang/Object;
.source "SpecialJvmAnnotations.kt"

# interfaces
.implements Lt9/s$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX8/a;->c(Lt9/s;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LM8/A;


# direct methods
.method constructor <init>(LM8/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX8/a$a;->a:LM8/A;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b(LA9/b;Lb9/a0;)Lt9/s$a;
    .locals 1
    .param p1    # LA9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb9/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "source"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Lk9/A;->a:Lk9/A;

    .line 12
    .line 13
    invoke-virtual {p2}, Lk9/A;->a()LA9/b;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, LM8/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, LX8/a$a;->a:LM8/A;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    iput-boolean p2, p1, LM8/A;->i:Z

    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return-object p1
.end method
