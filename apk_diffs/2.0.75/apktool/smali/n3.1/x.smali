.class public final synthetic Ln3/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ln3/M$b;


# instance fields
.field public final synthetic a:Ln3/M;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lf3/p;


# direct methods
.method public synthetic constructor <init>(Ln3/M;Ljava/util/List;Lf3/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln3/x;->a:Ln3/M;

    .line 5
    .line 6
    iput-object p2, p0, Ln3/x;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Ln3/x;->c:Lf3/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ln3/x;->a:Ln3/M;

    .line 2
    .line 3
    iget-object v1, p0, Ln3/x;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Ln3/x;->c:Lf3/p;

    .line 6
    .line 7
    check-cast p1, Landroid/database/Cursor;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Ln3/M;->s0(Ln3/M;Ljava/util/List;Lf3/p;Landroid/database/Cursor;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
