.class public final Lcom/naver/maps/map/log/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/naver/maps/map/log/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/naver/maps/map/log/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/naver/maps/map/log/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/naver/maps/map/log/c;->a:Lcom/naver/maps/map/log/b;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/naver/maps/map/log/c;->a:Lcom/naver/maps/map/log/b;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/naver/maps/map/log/b;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/naver/maps/map/log/c;->a:Lcom/naver/maps/map/log/b;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/naver/maps/map/log/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/naver/maps/map/log/c;->a:Lcom/naver/maps/map/log/b;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/naver/maps/map/log/b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/naver/maps/map/log/c;->a:Lcom/naver/maps/map/log/b;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/naver/maps/map/log/b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/naver/maps/map/log/c;->a:Lcom/naver/maps/map/log/b;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1}, Lcom/naver/maps/map/log/b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
