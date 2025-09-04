.class public Lu5/g;
.super Ljava/lang/Object;
.source "LLRBEmptyNode.java"

# interfaces
.implements Lu5/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu5/h<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final a:Lu5/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu5/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lu5/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu5/g;->a:Lu5/g;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static j()Lu5/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lu5/g<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lu5/g;->a:Lu5/g;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Lu5/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu5/h<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lu5/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lu5/h<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance p3, Lu5/i;

    .line 2
    .line 3
    invoke-direct {p3, p1, p2}, Lu5/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p3
.end method

.method public c(Ljava/lang/Object;Ljava/util/Comparator;)Lu5/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Comparator<",
            "TK;>;)",
            "Lu5/h<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;Lu5/h$a;Lu5/h;Lu5/h;)Lu5/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lu5/h$a;",
            "Lu5/h<",
            "TK;TV;>;",
            "Lu5/h<",
            "TK;TV;>;)",
            "Lu5/h<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f(Lu5/h$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu5/h$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public g()Lu5/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu5/h<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public h()Lu5/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu5/h<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public i()Lu5/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lu5/h<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public size()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
