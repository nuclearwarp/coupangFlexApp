.class public final Landroidx/media2/session/SessionCommandGroupParcelizer;
.super Ljava/lang/Object;
.source "SessionCommandGroupParcelizer.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static read(Landroidx/versionedparcelable/a;)Landroidx/media2/session/SessionCommandGroup;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media2/session/SessionCommandGroup;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media2/session/SessionCommandGroup;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/media2/session/SessionCommandGroup;->a:Ljava/util/Set;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/a;->C(Ljava/util/Set;I)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iput-object p0, v0, Landroidx/media2/session/SessionCommandGroup;->a:Ljava/util/Set;

    .line 14
    .line 15
    return-object v0
.end method

.method public static write(Landroidx/media2/session/SessionCommandGroup;Landroidx/versionedparcelable/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/a;->K(ZZ)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media2/session/SessionCommandGroup;->a:Ljava/util/Set;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/a;->f0(Ljava/util/Set;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
