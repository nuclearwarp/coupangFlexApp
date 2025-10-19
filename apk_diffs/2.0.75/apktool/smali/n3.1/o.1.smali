.class public final synthetic Ln3/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ln3/M$b;


# instance fields
.field public final synthetic a:Ln3/M;

.field public final synthetic b:Lf3/p;


# direct methods
.method public synthetic constructor <init>(Ln3/M;Lf3/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln3/o;->a:Ln3/M;

    .line 5
    .line 6
    iput-object p2, p0, Ln3/o;->b:Lf3/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ln3/o;->a:Ln3/M;

    .line 2
    .line 3
    iget-object v1, p0, Ln3/o;->b:Lf3/p;

    .line 4
    .line 5
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Ln3/M;->p(Ln3/M;Lf3/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
