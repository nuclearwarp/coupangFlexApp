.class public final synthetic Lorg/acra/data/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lorg/acra/data/d;

.field public final synthetic j:Lorg/acra/collector/Collector;

.field public final synthetic k:LLa/b;

.field public final synthetic l:Lorg/acra/data/a;


# direct methods
.method public synthetic constructor <init>(Lorg/acra/data/d;Lorg/acra/collector/Collector;LLa/b;Lorg/acra/data/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/acra/data/c;->i:Lorg/acra/data/d;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/acra/data/c;->j:Lorg/acra/collector/Collector;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/acra/data/c;->k:LLa/b;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/acra/data/c;->l:Lorg/acra/data/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/acra/data/c;->i:Lorg/acra/data/d;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/acra/data/c;->j:Lorg/acra/collector/Collector;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/acra/data/c;->k:LLa/b;

    .line 6
    .line 7
    iget-object v3, p0, Lorg/acra/data/c;->l:Lorg/acra/data/a;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lorg/acra/data/d;->a(Lorg/acra/data/d;Lorg/acra/collector/Collector;LLa/b;Lorg/acra/data/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
