.class abstract LK/e$a;
.super Ljava/lang/Object;
.source "OutputOptions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "LK/e;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:LK/e$b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LK/e$b$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LK/e$b$a;)V
    .locals 2
    .param p1    # LK/e$b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK/e$b$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK/e$a;->a:LK/e$b$a;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, LK/e$b$a;->b(J)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, LK/e$b$a;->a(J)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
