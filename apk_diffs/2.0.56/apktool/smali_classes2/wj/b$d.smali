.class public abstract Lwj/b$d;
.super Ljava/lang/Object;
.source "Flags.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lwj/b$d;->a:I

    .line 4
    iput p2, p0, Lwj/b$d;->b:I

    return-void
.end method

.method synthetic constructor <init>(IILwj/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lwj/b$d;-><init>(II)V

    return-void
.end method

.method public static a(Lwj/b$d;[Lkotlin/reflect/jvm/internal/impl/protobuf/i$a;)Lwj/b$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/reflect/jvm/internal/impl/protobuf/i$a;",
            ">(",
            "Lwj/b$d<",
            "*>;[TE;)",
            "Lwj/b$d<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lwj/b$d;->a:I

    .line 2
    .line 3
    iget p0, p0, Lwj/b$d;->b:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    new-instance p0, Lwj/b$c;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lwj/b$c;-><init>(I[Lkotlin/reflect/jvm/internal/impl/protobuf/i$a;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static b(Lwj/b$d;)Lwj/b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj/b$d<",
            "*>;)",
            "Lwj/b$b;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lwj/b$d;->a:I

    .line 2
    .line 3
    iget p0, p0, Lwj/b$d;->b:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    new-instance p0, Lwj/b$b;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lwj/b$b;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static c()Lwj/b$b;
    .locals 2

    .line 1
    new-instance v0, Lwj/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwj/b$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public abstract d(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation
.end method

.method public abstract e(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation
.end method
