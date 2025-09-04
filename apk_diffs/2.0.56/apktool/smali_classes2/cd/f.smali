.class public final synthetic Lcd/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lb7/e;


# instance fields
.field public final synthetic a:Lcd/g;


# direct methods
.method public synthetic constructor <init>(Lcd/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcd/f;->a:Lcd/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcd/f;->a:Lcd/g;

    .line 2
    .line 3
    check-cast p1, Lcd/o;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcd/g;->b(Lcd/g;Lcd/o;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
