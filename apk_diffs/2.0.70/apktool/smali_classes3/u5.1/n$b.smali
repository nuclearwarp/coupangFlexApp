.class Lu5/n$b;
.super Ljava/lang/Object;
.source "AndroidPlatform.java"

# interfaces
.implements LY4/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu5/n;->a(Ly5/g;Lw5/c;Lw5/f;Lw5/h$a;)Lw5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw5/h;

.field final synthetic b:Lu5/n;


# direct methods
.method constructor <init>(Lu5/n;Lw5/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu5/n$b;->b:Lu5/n;

    .line 2
    .line 3
    iput-object p2, p0, Lu5/n$b;->a:Lw5/h;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onBackgroundStateChanged(Z)V
    .locals 1

    .line 1
    const-string v0, "app_in_background"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lu5/n$b;->a:Lw5/h;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lw5/h;->h(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lu5/n$b;->a:Lw5/h;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lw5/h;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
