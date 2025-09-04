.class public final LY1/a$a;
.super Ljava/lang/Object;
.source "AppCrashReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, LY1/a$a;->d:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method static bridge synthetic a(LY1/a$a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, LY1/a$a;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic b(LY1/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LY1/a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic c(LY1/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LY1/a$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static bridge synthetic d(LY1/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LY1/a$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public e()LY1/a;
    .locals 2

    .line 1
    new-instance v0, LY1/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LY1/a;-><init>(LY1/a$a;LY1/b;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public f(Ljava/lang/String;)LY1/a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, LY1/a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public g(Ljava/lang/String;)LY1/a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, LY1/a$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)LY1/a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, LY1/a$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
