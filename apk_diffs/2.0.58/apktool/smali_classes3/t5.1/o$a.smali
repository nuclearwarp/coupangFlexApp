.class Lt5/o$a;
.super Ljava/lang/Object;
.source "SqlPersistenceStorageEngine.java"

# interfaces
.implements LA5/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt5/o;->G(Lx5/l;Lx5/l;LA5/d;LA5/d;Lz5/g;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LA5/d$c<",
        "Ljava/lang/Void;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LA5/d;

.field final synthetic b:Lt5/o;


# direct methods
.method constructor <init>(Lt5/o;LA5/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt5/o$a;->b:Lt5/o;

    .line 2
    .line 3
    iput-object p2, p0, Lt5/o$a;->a:LA5/d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lx5/l;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lt5/o$a;->b(Lx5/l;Ljava/lang/Void;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Lx5/l;Ljava/lang/Void;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p2, p0, Lt5/o$a;->a:LA5/d;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, LA5/d;->j(Lx5/l;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
