.class public LC5/j$a;
.super Ljava/lang/Object;
.source "View.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LC5/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LC5/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LC5/d;",
            ">;",
            "Ljava/util/List<",
            "LC5/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC5/j$a;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LC5/j$a;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
