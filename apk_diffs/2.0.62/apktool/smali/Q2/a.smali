.class public final synthetic LQ2/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:LQ2/b;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LQ2/b;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ2/a;->i:LQ2/b;

    .line 5
    .line 6
    iput-object p2, p0, LQ2/a;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LQ2/a;->k:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LQ2/a;->i:LQ2/b;

    .line 2
    .line 3
    iget-object v1, p0, LQ2/a;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LQ2/a;->k:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, LQ2/b;->a(LQ2/b;Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
