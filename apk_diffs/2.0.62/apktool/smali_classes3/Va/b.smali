.class public final synthetic LVa/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lorg/acra/sender/LegacySenderService;

.field public final synthetic j:LNa/f;

.field public final synthetic k:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lorg/acra/sender/LegacySenderService;LNa/f;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVa/b;->i:Lorg/acra/sender/LegacySenderService;

    .line 5
    .line 6
    iput-object p2, p0, LVa/b;->j:LNa/f;

    .line 7
    .line 8
    iput-object p3, p0, LVa/b;->k:Landroid/content/Intent;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LVa/b;->i:Lorg/acra/sender/LegacySenderService;

    .line 2
    .line 3
    iget-object v1, p0, LVa/b;->j:LNa/f;

    .line 4
    .line 5
    iget-object v2, p0, LVa/b;->k:Landroid/content/Intent;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lorg/acra/sender/LegacySenderService;->a(Lorg/acra/sender/LegacySenderService;LNa/f;Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
