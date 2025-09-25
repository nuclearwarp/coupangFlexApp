.class public final LO5/d;
.super Ljava/lang/Object;
.source "JsonDataEncoderBuilder.java"

# interfaces
.implements LN5/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO5/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LN5/b<",
        "LO5/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:LM5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM5/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:LM5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM5/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final g:LM5/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM5/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:LO5/d$b;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LM5/c<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "LM5/e<",
            "*>;>;"
        }
    .end annotation
.end field

.field private c:LM5/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LM5/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LO5/a;

    .line 2
    .line 3
    invoke-direct {v0}, LO5/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO5/d;->e:LM5/c;

    .line 7
    .line 8
    new-instance v0, LO5/b;

    .line 9
    .line 10
    invoke-direct {v0}, LO5/b;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LO5/d;->f:LM5/e;

    .line 14
    .line 15
    new-instance v0, LO5/c;

    .line 16
    .line 17
    invoke-direct {v0}, LO5/c;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LO5/d;->g:LM5/e;

    .line 21
    .line 22
    new-instance v0, LO5/d$b;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, LO5/d$b;-><init>(LO5/d$a;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LO5/d;->h:LO5/d$b;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LO5/d;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LO5/d;->b:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v0, LO5/d;->e:LM5/c;

    .line 19
    .line 20
    iput-object v0, p0, LO5/d;->c:LM5/c;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, LO5/d;->d:Z

    .line 24
    .line 25
    const-class v0, Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, LO5/d;->f:LM5/e;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, LO5/d;->o(Ljava/lang/Class;LM5/e;)LO5/d;

    .line 30
    .line 31
    .line 32
    const-class v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    sget-object v1, LO5/d;->g:LM5/e;

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, LO5/d;->o(Ljava/lang/Class;LM5/e;)LO5/d;

    .line 37
    .line 38
    .line 39
    const-class v0, Ljava/util/Date;

    .line 40
    .line 41
    sget-object v1, LO5/d;->h:LO5/d$b;

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, LO5/d;->o(Ljava/lang/Class;LM5/e;)LO5/d;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic a(Ljava/lang/Boolean;LM5/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO5/d;->m(Ljava/lang/Boolean;LM5/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;LM5/d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO5/d;->k(Ljava/lang/Object;LM5/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Ljava/lang/String;LM5/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LO5/d;->l(Ljava/lang/String;LM5/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic d(LO5/d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, LO5/d;->a:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(LO5/d;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, LO5/d;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(LO5/d;)LM5/c;
    .locals 0

    .line 1
    iget-object p0, p0, LO5/d;->c:LM5/c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(LO5/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LO5/d;->d:Z

    .line 2
    .line 3
    return p0
.end method

.method private static synthetic k(Ljava/lang/Object;LM5/d;)V
    .locals 2

    .line 1
    new-instance p1, Lcom/google/firebase/encoders/EncodingException;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "Couldn\'t find encoder for type "

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method private static synthetic l(Ljava/lang/String;LM5/f;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, LM5/f;->add(Ljava/lang/String;)LM5/f;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic m(Ljava/lang/Boolean;LM5/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, LM5/f;->add(Z)LM5/f;

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h()LM5/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, LO5/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LO5/d$a;-><init>(LO5/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public i(LN5/a;)LO5/d;
    .locals 0
    .param p1    # LN5/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-interface {p1, p0}, LN5/a;->configure(LN5/b;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public j(Z)LO5/d;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, LO5/d;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public n(Ljava/lang/Class;LM5/c;)LO5/d;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LM5/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "LM5/c<",
            "-TT;>;)",
            "LO5/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LO5/d;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LO5/d;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public o(Ljava/lang/Class;LM5/e;)LO5/d;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LM5/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "LM5/e<",
            "-TT;>;)",
            "LO5/d;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LO5/d;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, LO5/d;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public bridge synthetic registerEncoder(Ljava/lang/Class;LM5/c;)LN5/b;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # LM5/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, LO5/d;->n(Ljava/lang/Class;LM5/c;)LO5/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
