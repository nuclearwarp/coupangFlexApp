.class public abstract Lorg/acra/plugins/HasConfigPlugin;
.super Ljava/lang/Object;
.source "HasConfigPlugin.java"

# interfaces
.implements LVa/a;


# instance fields
.field private final configClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "LRa/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "LRa/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/acra/plugins/HasConfigPlugin;->configClass:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final enabled(LRa/f;)Z
    .locals 1
    .param p1    # LRa/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lorg/acra/plugins/HasConfigPlugin;->configClass:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {p1, v0}, LRa/c;->a(LRa/f;Ljava/lang/Class;)LRa/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, LRa/d;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
