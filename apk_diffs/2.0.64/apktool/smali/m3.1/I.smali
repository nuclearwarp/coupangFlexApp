.class public final synthetic Lm3/I;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lm3/M$b;


# instance fields
.field public final synthetic a:Lm3/M;

.field public final synthetic b:Le3/i;

.field public final synthetic c:Le3/p;


# direct methods
.method public synthetic constructor <init>(Lm3/M;Le3/i;Le3/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm3/I;->a:Lm3/M;

    .line 5
    .line 6
    iput-object p2, p0, Lm3/I;->b:Le3/i;

    .line 7
    .line 8
    iput-object p3, p0, Lm3/I;->c:Le3/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lm3/I;->a:Lm3/M;

    .line 2
    .line 3
    iget-object v1, p0, Lm3/I;->b:Le3/i;

    .line 4
    .line 5
    iget-object v2, p0, Lm3/I;->c:Le3/p;

    .line 6
    .line 7
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lm3/M;->I(Lm3/M;Le3/i;Le3/p;Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
