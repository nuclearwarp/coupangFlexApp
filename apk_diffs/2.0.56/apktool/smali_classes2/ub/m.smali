.class public final synthetic Lub/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lub/n$j;


# instance fields
.field public final synthetic a:Lub/n;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lub/n;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lub/m;->a:Lub/n;

    .line 5
    .line 6
    iput-boolean p2, p0, Lub/m;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lub/m;->a:Lub/n;

    .line 2
    .line 3
    iget-boolean v1, p0, Lub/m;->b:Z

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lub/n;->v(Lub/n;ZLjava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
