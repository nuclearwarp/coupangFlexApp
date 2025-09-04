.class public interface abstract LO9/r;
.super Ljava/lang/Object;
.source "ErrorReporter.java"


# static fields
.field public static final a:LO9/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LO9/r$a;

    .line 2
    .line 3
    invoke-direct {v0}, LO9/r$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO9/r;->a:LO9/r;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lb9/e;Ljava/util/List;)V
    .param p1    # Lb9/e;
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
            "Lb9/e;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lb9/b;)V
    .param p1    # Lb9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
