.class public final synthetic Lm3/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lm3/M$b;


# instance fields
.field public final synthetic a:Lm3/M;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lh3/a$a;


# direct methods
.method public synthetic constructor <init>(Lm3/M;Ljava/lang/String;Ljava/util/Map;Lh3/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm3/t;->a:Lm3/M;

    .line 5
    .line 6
    iput-object p2, p0, Lm3/t;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lm3/t;->c:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lm3/t;->d:Lh3/a$a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lm3/t;->a:Lm3/M;

    .line 2
    .line 3
    iget-object v1, p0, Lm3/t;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lm3/t;->c:Ljava/util/Map;

    .line 6
    .line 7
    iget-object v3, p0, Lm3/t;->d:Lh3/a$a;

    .line 8
    .line 9
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Lm3/M;->q0(Lm3/M;Ljava/lang/String;Ljava/util/Map;Lh3/a$a;Landroid/database/sqlite/SQLiteDatabase;)Lh3/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
