.class public final Lk9/x;
.super Ljava/lang/Object;
.source "JavaTypeEnhancementState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk9/x$b;
    }
.end annotation


# static fields
.field public static final d:Lk9/x$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final e:Lk9/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lk9/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:LL8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL8/l<",
            "LA9/c;",
            "Lk9/G;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk9/x$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk9/x$b;-><init>(LM8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk9/x;->d:Lk9/x$b;

    .line 8
    .line 9
    new-instance v0, Lk9/x;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v1, v2, v1}, Lk9/v;->b(Ly8/f;ILjava/lang/Object;)Lk9/z;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lk9/x$a;->r:Lk9/x$a;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lk9/x;-><init>(Lk9/z;LL8/l;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lk9/x;->e:Lk9/x;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lk9/z;LL8/l;)V
    .locals 1
    .param p1    # Lk9/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LL8/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9/z;",
            "LL8/l<",
            "-",
            "LA9/c;",
            "+",
            "Lk9/G;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "jsr305"

    .line 2
    .line 3
    invoke-static {p1, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "getReportLevelForAnnotation"

    .line 7
    .line 8
    invoke-static {p2, v0}, LM8/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lk9/x;->a:Lk9/z;

    .line 15
    .line 16
    iput-object p2, p0, Lk9/x;->b:LL8/l;

    .line 17
    .line 18
    invoke-virtual {p1}, Lk9/z;->d()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lk9/v;->e()LA9/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p2, p1}, LL8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lk9/G;->k:Lk9/G;

    .line 33
    .line 34
    if-ne p1, p2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 40
    :goto_1
    iput-boolean p1, p0, Lk9/x;->c:Z

    .line 41
    .line 42
    return-void
.end method

.method public static final synthetic a()Lk9/x;
    .locals 1

    .line 1
    sget-object v0, Lk9/x;->e:Lk9/x;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk9/x;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()LL8/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LL8/l<",
            "LA9/c;",
            "Lk9/G;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lk9/x;->b:LL8/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lk9/z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lk9/x;->a:Lk9/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "JavaTypeEnhancementState(jsr305="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lk9/x;->a:Lk9/z;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", getReportLevelForAnnotation="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lk9/x;->b:LL8/l;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
