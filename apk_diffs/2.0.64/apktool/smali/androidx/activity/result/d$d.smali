.class Landroidx/activity/result/d$d;
.super Ljava/lang/Object;
.source "ActivityResultRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Landroidx/activity/result/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/b<",
            "TO;>;"
        }
    .end annotation
.end field

.field final b:Ld/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a<",
            "*TO;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/activity/result/b;Ld/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/b<",
            "TO;>;",
            "Ld/a<",
            "*TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/result/d$d;->a:Landroidx/activity/result/b;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/activity/result/d$d;->b:Ld/a;

    .line 7
    .line 8
    return-void
.end method
