.class public interface abstract Lnk/r;
.super Ljava/lang/Object;
.source "ErrorReporter.java"


# static fields
.field public static final a:Lnk/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnk/r$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnk/r$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lnk/r;->a:Lnk/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Laj/b;)V
    .param p1    # Laj/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract b(Laj/e;Ljava/util/List;)V
    .param p1    # Laj/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj/e;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
