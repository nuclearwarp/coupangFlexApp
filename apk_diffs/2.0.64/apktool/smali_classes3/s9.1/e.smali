.class public final Ls9/e;
.super Ljava/lang/Object;
.source "typeQualifiers.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls9/e$a;
    }
.end annotation


# static fields
.field public static final e:Ls9/e$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final f:Ls9/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ls9/h;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final b:Ls9/f;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final c:Z

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ls9/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls9/e$a;-><init>(LM8/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls9/e;->e:Ls9/e$a;

    .line 8
    .line 9
    new-instance v0, Ls9/e;

    .line 10
    .line 11
    const/16 v7, 0x8

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v2, v0

    .line 19
    invoke-direct/range {v2 .. v8}, Ls9/e;-><init>(Ls9/h;Ls9/f;ZZILM8/g;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Ls9/e;->f:Ls9/e;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ls9/h;Ls9/f;ZZ)V
    .locals 0
    .param p1    # Ls9/h;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ls9/f;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ls9/e;->a:Ls9/h;

    .line 3
    iput-object p2, p0, Ls9/e;->b:Ls9/f;

    .line 4
    iput-boolean p3, p0, Ls9/e;->c:Z

    .line 5
    iput-boolean p4, p0, Ls9/e;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Ls9/h;Ls9/f;ZZILM8/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Ls9/e;-><init>(Ls9/h;Ls9/f;ZZ)V

    return-void
.end method

.method public static final synthetic a()Ls9/e;
    .locals 1

    .line 1
    sget-object v0, Ls9/e;->f:Ls9/e;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls9/e;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ls9/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ls9/e;->b:Ls9/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ls9/h;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ls9/e;->a:Ls9/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ls9/e;->d:Z

    .line 2
    .line 3
    return v0
.end method
