.class Lt5/n$b;
.super Ljava/lang/Object;
.source "AndroidPlatform.java"

# interfaces
.implements LX4/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt5/n;->d(Lx5/g;Lv5/c;Lv5/f;Lv5/h$a;)Lv5/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv5/h;

.field final synthetic b:Lt5/n;


# direct methods
.method constructor <init>(Lt5/n;Lv5/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt5/n$b;->b:Lt5/n;

    .line 2
    .line 3
    iput-object p2, p0, Lt5/n$b;->a:Lv5/h;

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
    iget-object p1, p0, Lt5/n$b;->a:Lv5/h;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lv5/h;->g(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lt5/n$b;->a:Lv5/h;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Lv5/h;->i(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
