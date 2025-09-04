.class public final LY1/a;
.super Ljava/lang/Object;
.source "AppCrashReport.java"

# interfaces
.implements LL2/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY1/a$a;
    }
.end annotation


# instance fields
.field private final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private l:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private m:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(LY1/a$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LY1/a;->i:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LY1/a;->j:Ljava/util/Map;

    .line 5
    invoke-static {p1}, LY1/a$a;->b(LY1/a$a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LY1/a;->k:Ljava/lang/String;

    .line 6
    invoke-static {p1}, LY1/a$a;->c(LY1/a$a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LY1/a;->l:Ljava/lang/String;

    .line 7
    invoke-static {p1}, LY1/a$a;->d(LY1/a$a;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LY1/a;->m:Ljava/lang/String;

    .line 8
    invoke-static {p1}, LY1/a$a;->a(LY1/a$a;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method synthetic constructor <init>(LY1/a$a;LY1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LY1/a;-><init>(LY1/a$a;)V

    return-void
.end method

.method public static a()LY1/a$a;
    .locals 1

    .line 1
    new-instance v0, LY1/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LY1/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LY1/a;->j:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "3442"

    .line 2
    .line 3
    return-object v0
.end method

.method public getMandatory()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LY1/a;->i:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "domain"

    .line 4
    .line 5
    iget-object v2, p0, LY1/a;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LY1/a;->i:Ljava/util/Map;

    .line 11
    .line 12
    const-string v1, "logCategory"

    .line 13
    .line 14
    const-string v2, "system"

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LY1/a;->i:Ljava/util/Map;

    .line 20
    .line 21
    const-string v1, "logType"

    .line 22
    .line 23
    const-string v2, "error"

    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LY1/a;->i:Ljava/util/Map;

    .line 29
    .line 30
    const-string v1, "eventName"

    .line 31
    .line 32
    iget-object v2, p0, LY1/a;->l:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LY1/a;->i:Ljava/util/Map;

    .line 38
    .line 39
    const-string v1, "pageName"

    .line 40
    .line 41
    iget-object v2, p0, LY1/a;->m:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LY1/a;->i:Ljava/util/Map;

    .line 47
    .line 48
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    return-object v0
.end method
