.class public final Lv9/d$a$b$a;
.super Ljava/lang/Object;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"

# interfaces
.implements Lv9/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv9/d$a$b;->e(LC9/b;)Lv9/s$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic a:Lv9/s$a;

.field final synthetic b:Lv9/s$a;

.field final synthetic c:Lv9/d$a$b;

.field final synthetic d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le9/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lv9/s$a;Lv9/d$a$b;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv9/s$a;",
            "Lv9/d$a$b;",
            "Ljava/util/ArrayList<",
            "Le9/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lv9/d$a$b$a;->b:Lv9/s$a;

    .line 2
    .line 3
    iput-object p2, p0, Lv9/d$a$b$a;->c:Lv9/d$a$b;

    .line 4
    .line 5
    iput-object p3, p0, Lv9/d$a$b$a;->d:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lv9/d$a$b$a;->a:Lv9/s$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv9/d$a$b$a;->b:Lv9/s$a;

    .line 2
    .line 3
    invoke-interface {v0}, Lv9/s$a;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv9/d$a$b$a;->c:Lv9/d$a$b;

    .line 7
    .line 8
    invoke-static {v0}, Lv9/d$a$b;->f(Lv9/d$a$b;)Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LI9/a;

    .line 13
    .line 14
    iget-object v2, p0, Lv9/d$a$b$a;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v2}, LC8/o;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Le9/c;

    .line 21
    .line 22
    invoke-direct {v1, v2}, LI9/a;-><init>(Le9/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public b(LC9/f;LC9/b;)Lv9/s$a;
    .locals 1
    .param p1    # LC9/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LC9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p2, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv9/d$a$b$a;->a:Lv9/s$a;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lv9/s$a;->b(LC9/f;LC9/b;)Lv9/s$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public c(LC9/f;)Lv9/s$b;
    .locals 1
    .param p1    # LC9/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lv9/d$a$b$a;->a:Lv9/s$a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv9/s$a;->c(LC9/f;)Lv9/s$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(LC9/f;LC9/b;LC9/f;)V
    .locals 1
    .param p1    # LC9/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LC9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # LC9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "enumClassId"

    .line 2
    .line 3
    invoke-static {p2, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "enumEntryName"

    .line 7
    .line 8
    invoke-static {p3, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lv9/d$a$b$a;->a:Lv9/s$a;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Lv9/s$a;->d(LC9/f;LC9/b;LC9/f;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e(LC9/f;LI9/f;)V
    .locals 1
    .param p1    # LC9/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # LI9/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, LO8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv9/d$a$b$a;->a:Lv9/s$a;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lv9/s$a;->e(LC9/f;LI9/f;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f(LC9/f;Ljava/lang/Object;)V
    .locals 1
    .param p1    # LC9/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lv9/d$a$b$a;->a:Lv9/s$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lv9/s$a;->f(LC9/f;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
